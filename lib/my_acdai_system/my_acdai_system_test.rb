class MyAcdaiSystem::MyAcdaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdaiSystem::MyAcdaiSystem
  end

end
