class MyAbdxySystem::MyAbdxySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdxySystem::MyAbdxySystem
  end

end
