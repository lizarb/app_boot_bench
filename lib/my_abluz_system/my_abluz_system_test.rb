class MyAbluzSystem::MyAbluzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbluzSystem::MyAbluzSystem
  end

end
