class MyAalquSystem::MyAalquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalquSystem::MyAalquSystem
  end

end
