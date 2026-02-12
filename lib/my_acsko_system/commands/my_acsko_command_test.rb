class MyAcskoSystem::MyAcskoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcskoSystem::MyAcskoCommand
    assert_equality subject.class, MyAcskoSystem::MyAcskoCommand
  end

end
