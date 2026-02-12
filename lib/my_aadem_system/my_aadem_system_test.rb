class MyAademSystem::MyAademSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAademSystem::MyAademSystem
  end

end
