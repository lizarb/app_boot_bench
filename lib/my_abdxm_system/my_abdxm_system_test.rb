class MyAbdxmSystem::MyAbdxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdxmSystem::MyAbdxmSystem
  end

end
