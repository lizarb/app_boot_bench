class MyAakjtSystem::MyAakjtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakjtSystem::MyAakjtSystem
  end

end
