class MyAbdnmSystem::MyAbdnmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdnmSystem::MyAbdnmSystem
  end

end
