class MyAcvcwSystem::MyAcvcwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvcwSystem::MyAcvcwSystem
  end

end
