class MyAabajSystem::MyAabajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabajSystem::MyAabajSystem
  end

end
