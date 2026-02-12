class MyAcfahSystem::MyAcfahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfahSystem::MyAcfahSystem
  end

end
