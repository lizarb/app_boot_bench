class MyAcqmnSystem::MyAcqmnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqmnSystem::MyAcqmnSystem
  end

end
