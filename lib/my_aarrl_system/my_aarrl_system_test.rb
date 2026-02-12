class MyAarrlSystem::MyAarrlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarrlSystem::MyAarrlSystem
  end

end
