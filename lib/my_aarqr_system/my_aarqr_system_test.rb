class MyAarqrSystem::MyAarqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarqrSystem::MyAarqrSystem
  end

end
