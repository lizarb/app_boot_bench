class MyActwtSystem::MyActwtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActwtSystem::MyActwtSystem
  end

end
