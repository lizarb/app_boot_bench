class MyAcukxSystem::MyAcukxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcukxSystem::MyAcukxSystem
  end

end
