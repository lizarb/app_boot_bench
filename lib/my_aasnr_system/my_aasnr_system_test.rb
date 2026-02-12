class MyAasnrSystem::MyAasnrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasnrSystem::MyAasnrSystem
  end

end
