class MyAatzvSystem::MyAatzvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatzvSystem::MyAatzvSystem
  end

end
