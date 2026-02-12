class MyAcrdvSystem::MyAcrdvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrdvSystem::MyAcrdvSystem
  end

end
