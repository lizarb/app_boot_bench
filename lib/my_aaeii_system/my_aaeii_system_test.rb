class MyAaeiiSystem::MyAaeiiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeiiSystem::MyAaeiiSystem
  end

end
