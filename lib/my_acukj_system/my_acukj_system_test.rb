class MyAcukjSystem::MyAcukjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcukjSystem::MyAcukjSystem
  end

end
