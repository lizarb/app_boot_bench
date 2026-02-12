class MyAcasnSystem::MyAcasnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcasnSystem::MyAcasnSystem
  end

end
