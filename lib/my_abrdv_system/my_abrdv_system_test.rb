class MyAbrdvSystem::MyAbrdvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrdvSystem::MyAbrdvSystem
  end

end
