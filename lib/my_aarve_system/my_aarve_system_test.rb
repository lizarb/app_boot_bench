class MyAarveSystem::MyAarveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarveSystem::MyAarveSystem
  end

end
