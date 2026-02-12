class MyAafahSystem::MyAafahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafahSystem::MyAafahSystem
  end

end
