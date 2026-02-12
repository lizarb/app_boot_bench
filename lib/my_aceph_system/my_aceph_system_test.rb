class MyAcephSystem::MyAcephSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcephSystem::MyAcephSystem
  end

end
