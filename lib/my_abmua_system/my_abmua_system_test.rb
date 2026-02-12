class MyAbmuaSystem::MyAbmuaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmuaSystem::MyAbmuaSystem
  end

end
