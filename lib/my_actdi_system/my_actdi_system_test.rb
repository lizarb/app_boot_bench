class MyActdiSystem::MyActdiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActdiSystem::MyActdiSystem
  end

end
