class MyAaxxaSystem::MyAaxxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxxaSystem::MyAaxxaSystem
  end

end
