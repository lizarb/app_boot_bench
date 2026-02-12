class MyAcstpSystem::MyAcstpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcstpSystem::MyAcstpSystem
  end

end
