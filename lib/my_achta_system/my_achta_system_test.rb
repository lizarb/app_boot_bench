class MyAchtaSystem::MyAchtaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchtaSystem::MyAchtaSystem
  end

end
