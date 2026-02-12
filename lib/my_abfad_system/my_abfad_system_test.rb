class MyAbfadSystem::MyAbfadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfadSystem::MyAbfadSystem
  end

end
