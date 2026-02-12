class MyAamuzSystem::MyAamuzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamuzSystem::MyAamuzSystem
  end

end
