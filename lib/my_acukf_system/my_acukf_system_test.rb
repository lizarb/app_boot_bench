class MyAcukfSystem::MyAcukfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcukfSystem::MyAcukfSystem
  end

end
