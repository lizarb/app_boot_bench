class MyAalmdSystem::MyAalmdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalmdSystem::MyAalmdSystem
  end

end
