class MyAbrcgSystem::MyAbrcgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrcgSystem::MyAbrcgSystem
  end

end
