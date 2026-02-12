class MyAamntSystem::MyAamntSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamntSystem::MyAamntSystem
  end

end
