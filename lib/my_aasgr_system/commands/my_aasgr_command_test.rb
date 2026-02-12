class MyAasgrSystem::MyAasgrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasgrSystem::MyAasgrCommand
    assert_equality subject.class, MyAasgrSystem::MyAasgrCommand
  end

end
