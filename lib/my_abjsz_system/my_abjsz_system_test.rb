class MyAbjszSystem::MyAbjszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjszSystem::MyAbjszSystem
  end

end
