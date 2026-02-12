class MyAamfsSystem::MyAamfsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamfsSystem::MyAamfsSystem
  end

end
