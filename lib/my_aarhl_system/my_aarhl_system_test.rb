class MyAarhlSystem::MyAarhlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarhlSystem::MyAarhlSystem
  end

end
