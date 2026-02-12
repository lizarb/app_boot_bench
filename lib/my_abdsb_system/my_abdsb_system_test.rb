class MyAbdsbSystem::MyAbdsbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdsbSystem::MyAbdsbSystem
  end

end
