class MyAbyaiSystem::MyAbyaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyaiSystem::MyAbyaiSystem
  end

end
