class MyAaljqSystem::MyAaljqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaljqSystem::MyAaljqSystem
  end

end
