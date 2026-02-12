class MyAasaqSystem::MyAasaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasaqSystem::MyAasaqSystem
  end

end
