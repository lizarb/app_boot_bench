class MyAasnmSystem::MyAasnmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasnmSystem::MyAasnmSystem
  end

end
