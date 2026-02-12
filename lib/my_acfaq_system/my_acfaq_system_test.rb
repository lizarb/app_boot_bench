class MyAcfaqSystem::MyAcfaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfaqSystem::MyAcfaqSystem
  end

end
