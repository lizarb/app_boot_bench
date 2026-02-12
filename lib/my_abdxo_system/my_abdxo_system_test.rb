class MyAbdxoSystem::MyAbdxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdxoSystem::MyAbdxoSystem
  end

end
