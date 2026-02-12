class MyAabaiSystem::MyAabaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabaiSystem::MyAabaiSystem
  end

end
