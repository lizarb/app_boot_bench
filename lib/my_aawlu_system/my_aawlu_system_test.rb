class MyAawluSystem::MyAawluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawluSystem::MyAawluSystem
  end

end
