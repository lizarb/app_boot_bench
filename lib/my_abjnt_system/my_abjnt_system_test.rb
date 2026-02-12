class MyAbjntSystem::MyAbjntSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjntSystem::MyAbjntSystem
  end

end
