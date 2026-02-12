class MyAaoimSystem::MyAaoimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoimSystem::MyAaoimSystem
  end

end
