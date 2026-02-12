class MyAbnztSystem::MyAbnztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnztSystem::MyAbnztSystem
  end

end
