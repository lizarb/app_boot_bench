class MyAarspSystem::MyAarspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarspSystem::MyAarspSystem
  end

end
