class MyActpdSystem::MyActpdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActpdSystem::MyActpdSystem
  end

end
