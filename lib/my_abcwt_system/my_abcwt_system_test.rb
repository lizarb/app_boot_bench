class MyAbcwtSystem::MyAbcwtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcwtSystem::MyAbcwtSystem
  end

end
