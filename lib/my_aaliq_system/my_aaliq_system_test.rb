class MyAaliqSystem::MyAaliqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaliqSystem::MyAaliqSystem
  end

end
